.class public final Lhm/k$c;
.super Lhm/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lhm/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/k$c;

    invoke-direct {v0}, Lhm/k;-><init>()V

    sput-object v0, Lhm/k$c;->a:Lhm/k$c;

    return-void
.end method
