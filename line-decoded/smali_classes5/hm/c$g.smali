.class public final Lhm/c$g;
.super Lhm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lhm/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/c$g;

    invoke-direct {v0}, Lhm/c;-><init>()V

    sput-object v0, Lhm/c$g;->a:Lhm/c$g;

    return-void
.end method
