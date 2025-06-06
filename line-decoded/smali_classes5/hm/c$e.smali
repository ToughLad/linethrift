.class public final Lhm/c$e;
.super Lhm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lhm/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/c$e;

    invoke-direct {v0}, Lhm/c;-><init>()V

    sput-object v0, Lhm/c$e;->a:Lhm/c$e;

    return-void
.end method
