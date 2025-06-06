.class public final Lhm/a$r;
.super Lhm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field public static final a:Lhm/a$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/a$r;

    invoke-direct {v0}, Lhm/a;-><init>()V

    sput-object v0, Lhm/a$r;->a:Lhm/a$r;

    return-void
.end method
