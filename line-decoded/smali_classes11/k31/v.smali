.class public final synthetic Lk31/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/d$b;


# instance fields
.field public final synthetic a:Lk31/x;


# direct methods
.method public synthetic constructor <init>(Lk31/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk31/v;->a:Lk31/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "previousList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk31/v;->a:Lk31/x;

    iget-object p0, p0, Lk31/x;->e:Lk31/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lk31/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
