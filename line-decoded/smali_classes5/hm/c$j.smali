.class public final Lhm/c$j;
.super Lhm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lhm/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/c$j;

    invoke-direct {v0}, Lhm/c;-><init>()V

    sput-object v0, Lhm/c$j;->a:Lhm/c$j;

    return-void
.end method
