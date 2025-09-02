.class public final Llf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 1

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/c;->a:Ljava/util/UUID;

    iput-object p2, p0, Llf/c;->b:Ljava/util/UUID;

    iput-object p3, p0, Llf/c;->c:[B

    return-void
.end method
