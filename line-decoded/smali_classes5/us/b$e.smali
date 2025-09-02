.class public final Lus/b$e;
.super Lus/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lus/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus/b$e;

    invoke-direct {v0}, Lus/b;-><init>()V

    sput-object v0, Lus/b$e;->a:Lus/b$e;

    return-void
.end method
