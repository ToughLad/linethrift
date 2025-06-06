.class public final synthetic LT3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT3/A$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LT3/t;


# direct methods
.method public synthetic constructor <init>(LT3/A$a;LT3/A;LT3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/w;->a:LT3/A$a;

    iput-object p2, p0, LT3/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LT3/w;->c:LT3/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LT3/w;->a:LT3/A$a;

    iget v1, v0, LT3/A$a;->a:I

    iget-object v2, p0, LT3/w;->b:Ljava/lang/Object;

    iget-object p0, p0, LT3/w;->c:LT3/t;

    iget-object v0, v0, LT3/A$a;->b:LT3/v$b;

    invoke-interface {v2, v1, v0, p0}, LT3/A;->M(ILT3/v$b;LT3/t;)V

    return-void
.end method
