.class public final Ldv/b$c;
.super Ldv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ldv/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldv/b$c;

    invoke-direct {v0}, Ldv/b;-><init>()V

    sput-object v0, Ldv/b$c;->a:Ldv/b$c;

    return-void
.end method
