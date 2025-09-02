.class public final Lyg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg1/a;


# instance fields
.field public final a:Lyg1/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/bo/SquareBOsFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyg1/b;

    invoke-direct {v0, p1}, Lyg1/b;-><init>(Lcom/linecorp/square/v2/bo/SquareBOsFactory;)V

    iput-object v0, p0, Lyg1/a;->a:Lyg1/b;

    return-void
.end method


# virtual methods
.method public final a()Lwg1/b;
    .locals 0

    iget-object p0, p0, Lyg1/a;->a:Lyg1/b;

    return-object p0
.end method
