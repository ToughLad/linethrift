.class public final Laj/a$l;
.super Laj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:Laj/a$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/a$l;

    invoke-direct {v0}, Laj/a;-><init>()V

    sput-object v0, Laj/a$l;->a:Laj/a$l;

    return-void
.end method
