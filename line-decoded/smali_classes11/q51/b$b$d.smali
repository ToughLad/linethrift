.class public final Lq51/b$b$d;
.super Lq51/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq51/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lq51/b$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq51/b$b$d;

    invoke-direct {v0}, Lq51/b$b;-><init>()V

    sput-object v0, Lq51/b$b$d;->a:Lq51/b$b$d;

    return-void
.end method
