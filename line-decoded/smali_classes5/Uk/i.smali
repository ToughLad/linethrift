.class public final LUk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# instance fields
.field public final synthetic a:LUk/l;


# direct methods
.method public constructor <init>(LUk/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUk/i;->a:LUk/l;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/i;->a:LUk/l;

    invoke-interface {p0}, LUk/l;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/i;->a:LUk/l;

    invoke-interface {p0}, LUk/l;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
