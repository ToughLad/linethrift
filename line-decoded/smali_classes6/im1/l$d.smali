.class public final Lim1/l$d;
.super Lim1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lim1/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim1/l$d;

    invoke-direct {v0}, Lim1/k;-><init>()V

    sput-object v0, Lim1/l$d;->a:Lim1/l$d;

    return-void
.end method
