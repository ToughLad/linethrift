.class public final LFu0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiC0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFu0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ltv0/h$b;


# direct methods
.method public constructor <init>(Ltv0/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFu0/i$a;->a:Ltv0/h$b;

    return-void
.end method


# virtual methods
.method public final a(LUU/b;Z)V
    .locals 3

    const-string v0, "musicRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFu0/i$a;->a:Ltv0/h$b;

    iget-object p0, p0, Ltv0/h$b;->a:Ltv0/h;

    iget-object p0, p0, Ltv0/h;->c:Lzv0/e;

    iget-object v0, p0, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lzv0/e;->m:Landroidx/lifecycle/S;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGv0/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lzv0/e;->k7(LGv0/i;)LBv0/m;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    move-object p0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LBv0/m;->d()LAv0/g;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    iget-object p0, p0, LAv0/g;->d:LAv0/b;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, LAv0/b;->a:LbV/c;

    if-eqz v0, :cond_4

    iget-object v1, v0, LbV/c;->b:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, LUU/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, LAv0/b;->d:Landroidx/lifecycle/T;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
