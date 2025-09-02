.class public final Lhm/c$f;
.super Lhm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lhm/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/c$f;

    invoke-direct {v0}, Lhm/c;-><init>()V

    sput-object v0, Lhm/c$f;->a:Lhm/c$f;

    return-void
.end method
