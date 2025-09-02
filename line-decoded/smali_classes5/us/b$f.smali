.class public final Lus/b$f;
.super Lus/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lus/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus/b$f;

    invoke-direct {v0}, Lus/b;-><init>()V

    sput-object v0, Lus/b$f;->a:Lus/b$f;

    return-void
.end method
