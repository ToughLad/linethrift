.class public final LV80/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV80/s;


# instance fields
.field public final b:LJi1/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJi1/g;

    invoke-direct {v0}, LJi1/g;-><init>()V

    iput-object v0, p0, LV80/t;->b:LJi1/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LV80/t;->b:LJi1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->e()Z

    move-result p0

    return p0
.end method
