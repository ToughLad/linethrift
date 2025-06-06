.class public final Ldv/b$a;
.super Ldv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldv/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldv/b$a;

    invoke-direct {v0}, Ldv/b;-><init>()V

    sput-object v0, Ldv/b$a;->a:Ldv/b$a;

    return-void
.end method
