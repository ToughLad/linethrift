.class public final LCG/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCG/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LAG/r;

.field public final b:LDG/b;


# direct methods
.method public constructor <init>(LAG/r;LDG/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCG/b$a$a;->a:LAG/r;

    iput-object p2, p0, LCG/b$a$a;->b:LDG/b;

    return-void
.end method
