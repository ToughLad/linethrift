.class public final synthetic LC6/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/J$a;


# instance fields
.field public final synthetic a:LC6/J;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LC6/J;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/C;->a:LC6/J;

    iput-object p2, p0, LC6/C;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LC6/C;->a:LC6/J;

    iget-object p0, p0, LC6/C;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, LC6/J;->v(Ljava/lang/String;)V

    return-void
.end method
