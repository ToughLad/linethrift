.class public final LSl1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl1/n0;


# instance fields
.field public final a:LSl1/C0;


# direct methods
.method public constructor <init>(LSl1/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSl1/m0;->a:LSl1/C0;

    return-void
.end method


# virtual methods
.method public final b()LSl1/C0;
    .locals 0

    iget-object p0, p0, LSl1/m0;->a:LSl1/C0;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
