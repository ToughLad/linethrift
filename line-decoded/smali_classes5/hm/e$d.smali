.class public final Lhm/e$d;
.super Lhm/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lhm/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/e$d;

    invoke-direct {v0}, Lhm/e;-><init>()V

    sput-object v0, Lhm/e$d;->a:Lhm/e$d;

    return-void
.end method
