.class public final Laj/a$q;
.super Laj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final a:Laj/a$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/a$q;

    invoke-direct {v0}, Laj/a;-><init>()V

    sput-object v0, Laj/a$q;->a:Laj/a$q;

    return-void
.end method
