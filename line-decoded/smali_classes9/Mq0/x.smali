.class public final synthetic LMq0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/i;


# instance fields
.field public final synthetic a:LMq0/y;


# direct methods
.method public synthetic constructor <init>(LMq0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/x;->a:LMq0/y;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LMq0/x;->a:LMq0/y;

    iget-object p0, p0, LMq0/y;->b:Ljava/lang/Object;

    check-cast p0, LTr0/c;

    invoke-interface {p0}, LTr0/c;->j()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p0
.end method
