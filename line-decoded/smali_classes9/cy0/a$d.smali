.class public final Lcy0/a$d;
.super Lcy0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcy0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcy0/a$d;

    invoke-direct {v0}, Lcy0/a;-><init>()V

    sput-object v0, Lcy0/a$d;->a:Lcy0/a$d;

    return-void
.end method
