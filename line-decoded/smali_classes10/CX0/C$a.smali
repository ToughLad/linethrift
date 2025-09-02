.class public final LCX0/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCX0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lln0/s;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lln0/s;Ljava/lang/String;)V
    .locals 1

    const-string v0, "optionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCX0/C$a;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LCX0/C$a;->b:Lln0/s;

    iput-object p3, p0, LCX0/C$a;->c:Ljava/lang/String;

    return-void
.end method
