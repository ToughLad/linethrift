.class public final synthetic Lsk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/b;


# instance fields
.field public final synthetic a:LUT/a;

.field public final synthetic b:Landroidx/fragment/app/z;

.field public final synthetic c:Landroidx/lifecycle/J;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LUT/a;Landroidx/fragment/app/z;Landroidx/lifecycle/J;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/d;->a:LUT/a;

    iput-object p2, p0, Lsk/d;->b:Landroidx/fragment/app/z;

    iput-object p3, p0, Lsk/d;->c:Landroidx/lifecycle/J;

    iput-object p4, p0, Lsk/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MID"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v1, p0, Lsk/d;->b:Landroidx/fragment/app/z;

    const/4 v5, 0x0

    iget-object v6, p0, Lsk/d;->d:Ljava/lang/String;

    iget-object v0, p0, Lsk/d;->a:LUT/a;

    iget-object v2, p0, Lsk/d;->c:Landroidx/lifecycle/J;

    const/4 v3, 0x0

    const-string v4, "ADD_RECOMMENDED_FRIEND_REQUEST_KEY"

    invoke-interface/range {v0 .. v7}, LUT/a;->H(Landroidx/fragment/app/z;Landroidx/lifecycle/J;ZLjava/lang/String;LIU/a$e$b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
