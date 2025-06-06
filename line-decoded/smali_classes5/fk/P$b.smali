.class public final Lfk/P$b;
.super Lfk/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lfk/P$a;


# direct methods
.method public constructor <init>(Lfk/P$a;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfk/P;-><init>()V

    iput-object p1, p0, Lfk/P$b;->a:Lfk/P$a;

    return-void
.end method
