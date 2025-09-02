.class public final Lhm/a$p;
.super Lhm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final a:Lhm/a$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/a$p;

    invoke-direct {v0}, Lhm/a;-><init>()V

    sput-object v0, Lhm/a$p;->a:Lhm/a$p;

    return-void
.end method
