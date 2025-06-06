.class public final LJT0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJT0/g$a;
    }
.end annotation


# instance fields
.field public final a:LCm1/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCm1/a;

    new-instance v1, LI3/T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LCm1/a;-><init>(LCm1/a$b;)V

    sget-object v1, LCm1/a$a;->NONE:LCm1/a$a;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LCm1/a;->c:LCm1/a$a;

    iput-object v0, p0, LJT0/g;->a:LCm1/a;

    return-void
.end method
