.class public final Lim1/k$b;
.super Lim1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lim1/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim1/k$b;

    invoke-direct {v0}, Lim1/k;-><init>()V

    sput-object v0, Lim1/k$b;->a:Lim1/k$b;

    return-void
.end method
