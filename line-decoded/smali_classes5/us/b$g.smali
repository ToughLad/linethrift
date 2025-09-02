.class public final Lus/b$g;
.super Lus/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lus/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus/b$g;

    invoke-direct {v0}, Lus/b;-><init>()V

    sput-object v0, Lus/b$g;->a:Lus/b$g;

    return-void
.end method
