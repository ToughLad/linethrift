.class public final synthetic LFc/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/g;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFc/D;->a:Landroid/content/Context;

    iput-boolean p2, p0, LFc/D;->b:Z

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, LFc/D;->a:Landroid/content/Context;

    iget-boolean p0, p0, LFc/D;->b:Z

    invoke-static {v0, p0, p1}, LFc/E;->a(Landroid/content/Context;ZLjava/lang/Void;)V

    return-void
.end method
