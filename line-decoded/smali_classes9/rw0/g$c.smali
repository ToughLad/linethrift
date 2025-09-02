.class public final Lrw0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw0/g;-><init>(Lrw0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrw0/g;


# direct methods
.method public constructor <init>(Lrw0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw0/g$c;->a:Lrw0/g;

    return-void
.end method


# virtual methods
.method public final W1(Lvx0/d0;)I
    .locals 0

    iget-object p0, p0, Lrw0/g$c;->a:Lrw0/g;

    iget-object p0, p0, Lrw0/g;->c:Ltw0/c;

    iget-object p0, p0, Ltw0/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw0/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltw0/e;->c:Lvx0/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lrw0/g$c;->a:Lrw0/g;

    iget-object p0, p0, Lrw0/g;->j:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    const-string v0, "pageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
