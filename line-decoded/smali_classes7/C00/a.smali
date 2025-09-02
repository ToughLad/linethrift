.class public final LC00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(LR40/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LR40/d;->getLogValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LC00/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC00/a;->a:Ljava/lang/String;

    return-object p0
.end method
