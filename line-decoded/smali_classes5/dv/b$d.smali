.class public final Ldv/b$d;
.super Ldv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ldv/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldv/b$d;

    invoke-direct {v0}, Ldv/b;-><init>()V

    sput-object v0, Ldv/b$d;->a:Ldv/b$d;

    return-void
.end method
