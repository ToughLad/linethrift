.class public final Lq91/q$a;
.super Lq91/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq91/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr91/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq91/q;-><init>()V

    new-instance v0, Lr91/b$a;

    invoke-direct {v0}, Lr91/b$a;-><init>()V

    iput-object v0, p0, Lq91/q$a;->a:Lr91/b$a;

    return-void
.end method


# virtual methods
.method public final a()Lr91/b$a;
    .locals 0

    iget-object p0, p0, Lq91/q$a;->a:Lr91/b$a;

    return-object p0
.end method
