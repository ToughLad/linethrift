.class public final synthetic Ltv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv0/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltv0/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/d;->a:Ltv0/e;

    iput p2, p0, Ltv0/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltv0/d;->a:Ltv0/e;

    iget-object v0, v0, Ltv0/e;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Ltv0/d;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void
.end method
