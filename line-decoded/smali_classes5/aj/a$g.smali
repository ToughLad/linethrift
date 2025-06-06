.class public final Laj/a$g;
.super Laj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Laj/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/a$g;

    invoke-direct {v0}, Laj/a;-><init>()V

    sput-object v0, Laj/a$g;->a:Laj/a$g;

    return-void
.end method
