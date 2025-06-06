.class public final Lhm/a$f;
.super Lhm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lhm/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/a$f;

    invoke-direct {v0}, Lhm/a;-><init>()V

    sput-object v0, Lhm/a$f;->a:Lhm/a$f;

    return-void
.end method
