.class public final Lp41/a$c;
.super Lp41/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp41/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJg1/a$a;->PUT:LJg1/a$a;

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-direct {p0, v0, p1, v1, p2}, Lp41/a;-><init>(LJg1/a$a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
