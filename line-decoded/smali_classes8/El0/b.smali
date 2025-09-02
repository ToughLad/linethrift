.class public final LEl0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEl0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lql0/b;

.field public final b:LEl0/g;

.field public final c:LSl1/B;


# direct methods
.method public constructor <init>(Lql0/b;LEl0/g;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl0/b;->a:Lql0/b;

    iput-object p2, p0, LEl0/b;->b:LEl0/g;

    iput-object v0, p0, LEl0/b;->c:LSl1/B;

    return-void
.end method
