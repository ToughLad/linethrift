.class public final LdR/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdR/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdR/e$a$a;
    }
.end annotation


# instance fields
.field public a:LdR/e$a$a;

.field public b:J


# direct methods
.method public constructor <init>(LdR/e$a$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdR/e$a;->a:LdR/e$a$a;

    iput-wide p2, p0, LdR/e$a;->b:J

    return-void
.end method
