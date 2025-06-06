.class public final LjC/d$b$a$a;
.super LjC/d$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjC/d$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:LDk1/m;

.field public final c:LDk1/m;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LDk1/m;LDk1/m;)V
    .locals 0

    invoke-direct {p0}, LjC/d$b$a;-><init>()V

    iput-object p1, p0, LjC/d$b$a$a;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LjC/d$b$a$a;->b:LDk1/m;

    iput-object p3, p0, LjC/d$b$a$a;->c:LDk1/m;

    return-void
.end method
