.class public final Lrw0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/b;


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

    iput-object p1, p0, Lrw0/g$b;->a:Lrw0/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lvx0/d0;
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrw0/g$b;->a:Lrw0/g;

    iget-object p0, p0, Lrw0/g;->c:Ltw0/c;

    iget-object p0, p0, Ltw0/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw0/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltw0/e;->c:Lvx0/h0;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Ltz0/o;->a(Lvx0/h0;Ljava/lang/String;Ljava/lang/String;)Lvx0/d0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
