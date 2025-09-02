.class public final Lq51/b$b$c;
.super Lq51/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq51/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lq51/b$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq51/b$b$c;

    invoke-direct {v0}, Lq51/b$b;-><init>()V

    sput-object v0, Lq51/b$b$c;->a:Lq51/b$b$c;

    return-void
.end method
