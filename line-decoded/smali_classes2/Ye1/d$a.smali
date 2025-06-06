.class public final LYe1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYe1/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LYe1/d;


# direct methods
.method public constructor <init>(LYe1/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYe1/d$a;->b:LYe1/d;

    iput-object p2, p0, LYe1/d$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LYe1/d$a;->b:LYe1/d;

    iget-object v1, v0, LYe1/d;->a:LYe1/e;

    iget-object p0, p0, LYe1/d$a;->a:Ljava/util/List;

    invoke-virtual {v1, p0}, LYe1/e;->h(Ljava/util/List;)V

    iget-object p0, v0, LYe1/d;->a:LYe1/e;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
