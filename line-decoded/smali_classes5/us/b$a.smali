.class public final Lus/b$a;
.super Lus/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lus/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus/b$a;

    invoke-direct {v0}, Lus/b;-><init>()V

    sput-object v0, Lus/b$a;->a:Lus/b$a;

    return-void
.end method
