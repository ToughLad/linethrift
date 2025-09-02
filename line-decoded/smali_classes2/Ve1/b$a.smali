.class public final LVe1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe1/b$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LVe1/b;


# direct methods
.method public constructor <init>(LVe1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVe1/b$a;->a:LVe1/b;

    return-void
.end method
