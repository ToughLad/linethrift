.class public final LL7/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LL7/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL7/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL7/g$b;->a:LL7/g$b;

    return-void
.end method
