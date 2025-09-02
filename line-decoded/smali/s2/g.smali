.class public final synthetic Ls2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls2/f$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ls2/f$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/g;->a:Ls2/f$c;

    iput p2, p0, Ls2/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls2/g;->a:Ls2/f$c;

    iget p0, p0, Ls2/g;->b:I

    invoke-virtual {v0, p0}, Ls2/f$c;->b(I)V

    return-void
.end method
