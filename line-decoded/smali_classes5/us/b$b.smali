.class public final Lus/b$b;
.super Lus/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lus/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus/b$b;

    invoke-direct {v0}, Lus/b;-><init>()V

    sput-object v0, Lus/b$b;->a:Lus/b$b;

    return-void
.end method
