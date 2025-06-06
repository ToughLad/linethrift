.class public final synthetic LgX/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgX/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LlX/a;->ACCESS_DENIED_EXCEPTION:LlX/a;

    iget v0, v0, LlX/a;->code:I

    new-instance v1, LrW/c;

    iget-object p0, p0, LgX/a;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, LrW/c;-><init>(ILjava/lang/String;)V

    throw v1
.end method
