.class public final Lhm/k$e;
.super Lhm/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lhm/k$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/k$e;

    invoke-direct {v0}, Lhm/k;-><init>()V

    sput-object v0, Lhm/k$e;->a:Lhm/k$e;

    return-void
.end method
