.class public final synthetic Ltb1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ltb1/H;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltb1/H;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1/F;->a:Ltb1/H;

    iput-object p2, p0, Ltb1/F;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Ltb1/F;->a:Ltb1/H;

    iget-object p1, p1, Ltb1/H;->b:Ljp/naver/gallery/list/ChatFileMediaListFragment$a;

    iget-object p0, p0, Ltb1/F;->b:Ljava/lang/String;

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/naver/gallery/list/ChatFileMediaListFragment$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
