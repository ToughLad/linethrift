.class public final Lo10/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo10/w$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo10/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    sget-object v1, Lo10/n;->SESSION_EXPIRED:Lo10/n;

    sget-object v2, Lo10/n;->SESSION_ONETIME_EXPIRED:Lo10/n;

    sget-object v3, Lo10/n;->AUTHORIZATION_FAILED:Lo10/n;

    sget-object v4, Lo10/n;->HEADER_PHONENUMBER_INCORRECT:Lo10/n;

    sget-object v5, Lo10/n;->HEADER_DEVICEID_INCORRECT:Lo10/n;

    sget-object v6, Lo10/n;->REFERENCENO_NONEXISTENCE:Lo10/n;

    sget-object v7, Lo10/n;->REFERENCENO_IS_NOT_SAME:Lo10/n;

    sget-object v8, Lo10/n;->PASSCODE_CHANGE_REQUIRED:Lo10/n;

    sget-object v9, Lo10/n;->REGISTRATION_FINISH_REQUIRED:Lo10/n;

    sget-object v10, Lo10/n;->USER_REGISTRATION_UNCOMPLETED:Lo10/n;

    sget-object v11, Lo10/n;->ACCOUNT_NONEXISTENCE:Lo10/n;

    sget-object v12, Lo10/n;->ID_ATTEMPTS_EXCEEDED:Lo10/n;

    sget-object v13, Lo10/n;->SMS_UNAVAILABLE:Lo10/n;

    sget-object v14, Lo10/n;->BANK_SERVICE_UNAVAILABLE:Lo10/n;

    sget-object v15, Lo10/n;->ACCOUNT_FRONZEN:Lo10/n;

    sget-object v16, Lo10/n;->HEADER_IPASSID_INCORRECT:Lo10/n;

    sget-object v17, Lo10/n;->USER_DISCONNECTED:Lo10/n;

    sget-object v18, Lo10/n;->ACCOUNT_LOCKED:Lo10/n;

    filled-new-array/range {v1 .. v18}, [Lo10/n;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo10/w;->a:Ljava/util/Set;

    return-void
.end method
