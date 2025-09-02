.class public final Lr91/b$a;
.super Lr91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr91/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr91/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr91/c$a;

    invoke-direct {v0}, Lr91/c$a;-><init>()V

    iput-object v0, p0, Lr91/b$a;->a:Lr91/c$a;

    return-void
.end method
