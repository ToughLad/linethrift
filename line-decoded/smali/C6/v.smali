.class public final synthetic LC6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/J$a;


# instance fields
.field public final synthetic a:LC6/J;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LC6/J;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/v;->a:LC6/J;

    iput p2, p0, LC6/v;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LC6/v;->a:LC6/J;

    iget p0, p0, LC6/v;->b:I

    invoke-virtual {v0, p0}, LC6/J;->r(I)V

    return-void
.end method
