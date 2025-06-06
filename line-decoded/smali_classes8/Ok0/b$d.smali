.class public final LOk0/b$d;
.super LOk0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:LOk0/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOk0/b$d;

    invoke-direct {v0}, LOk0/b;-><init>()V

    sput-object v0, LOk0/b$d;->c:LOk0/b$d;

    return-void
.end method
